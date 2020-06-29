DELETE FROM `weenie` WHERE `class_Id` = 102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (102, 'sleevesleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (102,   1,          2) /* ItemType - Armor */
     , (102,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (102,   5,        540) /* EncumbranceVal */
     , (102,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (102,  16,          1) /* ItemUseable - No */
     , (102,  19,       1700) /* Value */
     , (102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (102,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (102,   1,   33554653) /* Setup */
     , (102,   3,  536870932) /* SoundTable */
     , (102,   6,   67108990) /* PaletteBase */
     , (102,   8,  100668412) /* Icon */
     , (102,  22,  872415275) /* PhysicsEffectTable */
     , (102, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
