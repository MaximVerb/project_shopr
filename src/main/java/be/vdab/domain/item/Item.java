package be.vdab.domain.item;

import be.vdab.domain.ItemOrder;
import be.vdab.domain.Review;

import javax.persistence.*;

//@MappedSuperclass //TRAINER: @MappedSuperclass en @Entity kunnen niet te samen gebruikt worden,
// MappedSuperClass in geen entity dus kan je het niet gebruiken in een repo en zal ook geen tabel maken
// MappedSuperClass is meer voor inheritance
@Entity
@DiscriminatorColumn(name = "article_type", discriminatorType = DiscriminatorType.STRING)
@Inheritance(strategy = InheritanceType.JOINED) // TRAINER: dit word gebruikt om relaties te leggen tussen uw subclasses en superclass bijv book heeft een FK naar Item
public abstract class Item {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String title;
    private double price;
    private String supplierId;
    private Integer inventory;

    @Column(name = "article_type", insertable = false, updatable = false)
    private String articleType; // TRAINER: kan gebruikt worden om u discriminator value op te halen in java of JPQL

    @ManyToOne(cascade = {CascadeType.DETACH,
            CascadeType.MERGE,
            CascadeType.PERSIST,
            CascadeType.REFRESH})
    @JoinColumn(name="ordered_item_id")
    private ItemOrder orderedItem;

    @OneToOne
    private Review review;

    public Item(Long id, String title, double price, String supplierId, Integer inventory) {
        this.id = id;
        this.title = title;
        this.price = price;
        this.supplierId = supplierId;
        this.inventory = inventory;
    }

    public Item() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getSupplierId() {
        return supplierId;
    }

    public void setSupplierId(String supplierId) {
        this.supplierId = supplierId;
    }

    public Integer getInventory() {
        return inventory;
    }

    public void setInventory(Integer inventory) {
        this.inventory = inventory;
    }

    public String getArticleType() {
        return articleType;
    }

    public void setArticleType(String articleType) {
        this.articleType = articleType;
    }

    public ItemOrder getOrderedItem() {
        return orderedItem;
    }

    public void setOrderedItem(ItemOrder orderedItem) {
        this.orderedItem = orderedItem;
    }

    public Review getReview() {
        return review;
    }

    public void setReview(Review review) {
        this.review = review;
    }
}
