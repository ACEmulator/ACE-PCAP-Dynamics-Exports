DELETE FROM `weenie` WHERE `class_Id` = 43609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43609, 'ace43609-soldiertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43609,   1,          2) /* ItemType - Armor */
     , (43609,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43609,   5,        150) /* EncumbranceVal */
     , (43609,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43609,  16,          1) /* ItemUseable - No */
     , (43609,  19,        250) /* Value */
     , (43609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43609,   1, 'Soldier Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43609,   1,   33554653) /* Setup */
     , (43609,   3,  536870932) /* SoundTable */
     , (43609,   6,   67108990) /* PaletteBase */
     , (43609,   8,  100691618) /* Icon */
     , (43609,  22,  872415275) /* PhysicsEffectTable */
     , (43609,  52,  100691610) /* IconUnderlay */
     , (43609, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
