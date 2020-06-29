DELETE FROM `weenie` WHERE `class_Id` = 43626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43626, 'ace43626-soldierfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43626,   1,          2) /* ItemType - Armor */
     , (43626,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43626,   5,        150) /* EncumbranceVal */
     , (43626,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43626,  16,          1) /* ItemUseable - No */
     , (43626,  19,        500) /* Value */
     , (43626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43626,   1, 'Soldier Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43626,   1,   33554653) /* Setup */
     , (43626,   3,  536870932) /* SoundTable */
     , (43626,   6,   67108990) /* PaletteBase */
     , (43626,   8,  100691614) /* Icon */
     , (43626,  22,  872415275) /* PhysicsEffectTable */
     , (43626,  52,  100691611) /* IconUnderlay */
     , (43626, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
