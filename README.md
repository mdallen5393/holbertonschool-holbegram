# PROJECT: holbertonschool-holbegram

## DESCRIPTION

The purpose of this project is to create a mobile application using Flutter with Firebase.

For the backend, we use Firebase (a BaaS) app development platform that provides hosted backend services such as a real-time database, cloud storage, authentication, crash reporting, machine learning, remote configuration, and hosting for static files.

The project will utilize Firebase Auth for authentication as well as a Firestore NoSQL database.

The app will support Android and iOS devices.

## TASKS

### 0. Let's Begin - `lib/main.dart`, `lib/screens/login_screen.dart`, `lib/screens/upload_image_screen.dart`, `lib/widgets/text_field.dart`

Creates the login, sign up, and upload image pages to look similar to the following images:

![login](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/medias/2022/11/138de426ea182abb86ae90b76e6517ab4794ba2a.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20231020%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20231020T135148Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=19307b964076e30df866a0ecd54e09e651a1751c7f4d7b1dbd80ddcbc5c60291)

![sign up](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/medias/2022/11/c8e3e89811dfc10d61c27bf5be23cfbf1eb8ca99.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20231020%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20231020T135148Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=9d24013e764694048409c80329301909522bfb9cc618e80f178c3bc2c44dcad3)

![upload image](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/medias/2022/11/b15f8b2a55c6d8ba52fe0adf343bc5acd40a2ceb.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20231020%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20231020T135148Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=5145fb448e1bc099fa1946d1a708d4927a2d8da51bce90e66f6da9a7b815152c)

### 1. Text Widget - `lib/widgets/text_field.dart`

Defines a reusable TextField widget which allows us to create text fields for user input.

### 2. Login Page - `lib/screens/login_screen.dart`

Adds more to the Login Page.

### 3. Signup Page - `lib/screens/signup_screen.dart`

Adds more to the Signup Page.

### 4. Linking the Pages - `lib/screens/login_screen.dart`, `lib/screens/signup_screen.dart`

Links the Login and Signup pages together.

### 5. Let's Create Our Models - `lib/models/user.dart`, `lib/models/posts.dart`

Adds models for users and posts.

### 6. Auth Methods - `lib/methods/auth_methods.dart`

Adds authorization methods for use with Firebase Auth.

### 7. Upload User Image - `lib/screens/auth/methods/user_storage.dart`, `lib/screens/auth/upload_image_screen.dart`

Adds user storage, allowing users to upload images, and adds UI for this functionality, similar to the following:

![upload screen](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/medias/2022/12/6e67866cb45b4f9a5566e8bdd96434c994e93f85.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20231020%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20231020T135148Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=987c236f56f08caedaafe3a39046d794f48b1f8fcc51b984e75deafb3dcd2436)

![image screen](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/medias/2022/12/b20daf8cf9cce7daef82cec6fb3e4170d6e81250.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20231020%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20231020T135148Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=c5d695853110d4c70606588983864fe8bb83983110a38a851becb89c3c3626d8)

### 8. Passing Data Between Pages - `lib/screens/auth/signup_screen.dart`, `lib/screens/auth/upload_image_screen.dart`

Passes sign up data to upload picture page.

### 9. Providers - `lib/methods/auth_methods.dart`, `lib/providers`

Creates providers for user details.

### 10. Home Page - `lib/screens/home.dart`, `lib/screens/pages/feed.dart`, `lib/screens/pages/search.dart`, `lib/screens/pages/add_image.dart`, `lib/screens/pages/favorite.dart`, `lib/screens/pages/profile_screen.dart`, `models/post.dart`, `utils/posts.dart`

Creates the Home page similar to the following:

![home page](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/medias/2022/12/88520f0e2186e12e41d93b10cb312de6acc83bee.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20231020%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20231020T135148Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=207f825a607e4cf161f103239950201de96af3e9191bb23f881bf8f9aec8cc55)

Creates pages feed, search, add_image, favorite, and profile_screen.

Creates Home and Posts stateful widgets and Feed stateless widget.

### 11. Posts Storage Methods - `Pages/methods/post_storage.dart`, `utils/posts.dart`

Creates storage method for posts.

### 12. Add a post - `lib/screens/pages/add_image.dart`

Adds a UI for the Add Image screen, as follows:

![add image](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/medias/2022/12/ba9288292c9e3260060f022c7a40f0ef94f6ca7d.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20231020%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20231020T135148Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=4222a7f3ece3bbab7f9bc10a9154e9e9751589b8c21c145a86c60dba20c95bd0)

### 13. Search page - `lib/screens/pages/search.dart`

Adds a UI for the Search screen, as follows:

![search](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/medias/2022/12/a22f19f7732ea369bbe4777e0a912e8948b214b4.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20231020%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20231020T135148Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=a13c04bdccbb77a08a6fa182055732d0b02e4c77bfe60ccfe92675e61fd7707e)

### 14. Favorite page - `lib/screens/pages/favorite.dart`

Adds a UI for the Favorite screen, as follows:

![favorite](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/medias/2022/12/e8c14474c9b6315cb5aeff9616b7f5fe9b0054e2.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20231020%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20231020T135148Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=3f0aaca2b3de08538a2fb6b4f9b57daf90731d6e7a87a1952102cf897eb6614d)

### 15. Profile - `lib/screens/pages/profile_screen.dart`

Adds a UI for the profile screen, as follows:

![profile](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/medias/2022/12/cb96776b56e542882e5d58b85d19be6869754c5e.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20231020%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20231020T135148Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=cb9daa4f89ffbadbd628b0be961a46b65e00cb8b42863549ec2af7ede2c5ce7b)

