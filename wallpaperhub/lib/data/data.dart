import 'package:wallpaperhub/model/catagories_model.dart';

String apiKey = "563492ad6f917000010000010ba7fbfcc05e41c893ce13f0426e45dc";


List<CategoriesModel> getCategories() {
  List<CategoriesModel> categories = [];
  CategoriesModel categoriesModel = new CategoriesModel();

  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/1034662/pexels-photo-1034662.jpeg?auto=compress&crop=entropy&cs=tinysrgb&dpr=2&fit=crop&h=50&w=50";
  categoriesModel.categoriesName = "Street Art";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  //
  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categoriesModel.categoriesName = "Nature";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  //
  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/349758/hummingbird-bird-birds-349758.jpeg?auto=compress&crop=entropy&cs=tinysrgb&dpr=2&fit=crop&h=50&w=50";
  categoriesModel.categoriesName = "bird";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();
   //
  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/869258/pexels-photo-869258.jpeg?auto=compress&crop=entropy&cs=tinysrgb&dpr=2&fit=crop&h=50&w=50";
  categoriesModel.categoriesName = "Mountain";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

 //
  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/1680140/pexels-photo-1680140.jpeg?auto=compress&crop=entropy&cs=tinysrgb&dpr=2&fit=crop&h=50&w=50";
  categoriesModel.categoriesName = "Beach";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  //
  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categoriesModel.categoriesName = "Wild Life";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  //
  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/4030343/pexels-photo-4030343.jpeg?auto=compress&crop=entropy&cs=tinysrgb&dpr=2&fit=crop&h=50&w=50";
  categoriesModel.categoriesName = "Fish";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  //
  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/2129796/pexels-photo-2129796.png?auto=compress&crop=entropy&cs=tinysrgb&dpr=2&fit=crop&h=50&w=50";
  categoriesModel.categoriesName = "Buildings";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

    //
  categoriesModel.imgUrl =
      "https://images.pexels.com/photos/2526128/pexels-photo-2526128.jpeg?auto=compress&crop=entropy&cs=tinysrgb&dpr=2&fit=crop&h=50&w=50";
  categoriesModel.categoriesName = "Cars & Bikes";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  return categories;
}
