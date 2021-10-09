DELETE FROM `weenie` WHERE `class_Id` = 6064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6064, 'robesuckcreaturesho', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6064,   1,          4) /* ItemType - Clothing */
     , (6064,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6064,   5,        200) /* EncumbranceVal */
     , (6064,   9,      32512) /* ValidLocations - Armor */
     , (6064,  16,          1) /* ItemUseable - No */
     , (6064,  18,          1) /* UiEffects - Magical */
     , (6064,  19,       1120) /* Value */
     , (6064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6064,   1, 'Suikan Creature Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6064,   1, 0x020000DD) /* Setup */
     , (6064,   3, 0x20000014) /* SoundTable */
     , (6064,   6, 0x0400007E) /* PaletteBase */
     , (6064,   8, 0x06001BA8) /* Icon */
     , (6064,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6064, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
