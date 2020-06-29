DELETE FROM `weenie` WHERE `class_Id` = 28256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28256, 'robeharrowermattekarcanescentold', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28256,   1,          2) /* ItemType - Armor */
     , (28256,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28256,   5,        500) /* EncumbranceVal */
     , (28256,   9,      32512) /* ValidLocations - Armor */
     , (28256,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (28256,  16,          1) /* ItemUseable - No */
     , (28256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28256, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28256,   1, 'Canescent Mattekar Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28256,   1,   33554854) /* Setup */
     , (28256,   3,  536870932) /* SoundTable */
     , (28256,   6,   67108990) /* PaletteBase */
     , (28256,   8,  100672051) /* Icon */
     , (28256,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28256, 8000, 3697679909) /* PCAPRecordedObjectIID */;
