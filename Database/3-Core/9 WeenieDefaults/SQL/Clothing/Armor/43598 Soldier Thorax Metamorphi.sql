DELETE FROM `weenie` WHERE `class_Id` = 43598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43598, 'ace43598-soldierthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43598,   1,          2) /* ItemType - Armor */
     , (43598,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43598,   5,        200) /* EncumbranceVal */
     , (43598,   9,        512) /* ValidLocations - ChestArmor */
     , (43598,  16,          1) /* ItemUseable - No */
     , (43598,  19,       1300) /* Value */
     , (43598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43598,   1, 'Soldier Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43598,   1,   33554653) /* Setup */
     , (43598,   3,  536870932) /* SoundTable */
     , (43598,   6,   67108990) /* PaletteBase */
     , (43598,   8,  100691620) /* Icon */
     , (43598,  22,  872415275) /* PhysicsEffectTable */
     , (43598,  52,  100691611) /* IconUnderlay */
     , (43598, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
