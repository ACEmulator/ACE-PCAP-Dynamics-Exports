DELETE FROM `weenie` WHERE `class_Id` = 43651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43651, 'ace43651-spittertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43651,   1,          2) /* ItemType - Armor */
     , (43651,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43651,   5,        150) /* EncumbranceVal */
     , (43651,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43651,  16,          1) /* ItemUseable - No */
     , (43651,  19,        250) /* Value */
     , (43651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43651,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43651,   1, 'Spitter Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43651,   1,   33554653) /* Setup */
     , (43651,   3,  536870932) /* SoundTable */
     , (43651,   6,   67108990) /* PaletteBase */
     , (43651,   8,  100691618) /* Icon */
     , (43651,  22,  872415275) /* PhysicsEffectTable */
     , (43651,  52,  100691611) /* IconUnderlay */
     , (43651, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
