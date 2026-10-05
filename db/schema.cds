// 1. defined namespcae of the entity
namespace my.bookshop; 

// 2. Defined the entity and it's structure (i.e. Field names and their data type)
entity Books {
    key ID : UUID;
    title : String;
    author : String;
    price : Decimal;
    stock : Integer;
    location : String;
    genre : String;
}
