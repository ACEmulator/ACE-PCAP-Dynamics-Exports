DELETE FROM `weenie` WHERE `class_Id` = 50;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50, 'cuirassleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50,   1,          2) /* ItemType - Armor */
     , (50,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (50,   5,        540) /* EncumbranceVal */
     , (50,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (50,  16,          1) /* ItemUseable - No */
     , (50,  19,       2000) /* Value */
     , (50,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50,   1,   33554653) /* Setup */
     , (50,   3,  536870932) /* SoundTable */
     , (50,   6,   67108990) /* PaletteBase */
     , (50,   8,  100667351) /* Icon */
     , (50,  22,  872415275) /* PhysicsEffectTable */
     , (50, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
