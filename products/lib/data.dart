
import 'category_model.dart';

List<CategorieModel> getCategories(){

  List<CategorieModel> myCategories = List<CategorieModel>();
  CategorieModel categorieModel;

  //1
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Christmas";
  categorieModel.imageAssetUrl = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmGJySArXQh9Cokd-Vb0czvaRD9uRG4idXPw&usqp=CAU";
  myCategories.add(categorieModel);

  //2
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Business";
  categorieModel.imageAssetUrl = "https://jobsgo.vn/blog/wp-content/uploads/2019/09/business-development-2.jpg";
  myCategories.add(categorieModel);

  //3
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Weather";
  categorieModel.imageAssetUrl = "https://www.vietnamonline.com/media/cache/ac/fe/acfed521cad0a8b01c4843a913615ff6.jpg";
  myCategories.add(categorieModel);

  //4
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Games";
  categorieModel.imageAssetUrl = "https://image.winudf.com/v2/image1/Y29tLmdhbWUuY2VudGVyLmFsbGdhbWVzX3NjcmVlbl8wXzE1OTc1NzkxODJfMDI4/screen-0.jpg?fakeurl=1&type=.jpg";
  myCategories.add(categorieModel);

  //5
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Animals";
  categorieModel.imageAssetUrl = "https://www.iata.org/contentassets/d7c512eb9a704ba2a8056e3186a31921/cargo_live_animals_parrot.jpg?w=330&h=200&mode=crop&scale=both&v=20191213012337";
  myCategories.add(categorieModel);

  //5
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Entertainment";
  categorieModel.imageAssetUrl = "https://vieclam43.net/uploads/880005-04-2021_071036.jpg";
  myCategories.add(categorieModel);

  //5
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Car";
  categorieModel.imageAssetUrl = "https://cellphones.com.vn/sforum/wp-content/uploads/2021/01/tinh-nang-Apple-Car-1.jpg";
  myCategories.add(categorieModel);

  return myCategories;

}