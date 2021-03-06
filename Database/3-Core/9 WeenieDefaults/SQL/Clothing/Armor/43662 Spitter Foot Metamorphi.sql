DELETE FROM `weenie` WHERE `class_Id` = 43662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43662, 'ace43662-spitterfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43662,   1,          2) /* ItemType - Armor */
     , (43662,   4,      65536) /* ClothingPriority - Feet */
     , (43662,   5,        100) /* EncumbranceVal */
     , (43662,   9,        256) /* ValidLocations - FootWear */
     , (43662,  16,          1) /* ItemUseable - No */
     , (43662,  19,        250) /* Value */
     , (43662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43662,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43662,   1, 'Spitter Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43662,   1,   33554653) /* Setup */
     , (43662,   3,  536870932) /* SoundTable */
     , (43662,   6,   67108990) /* PaletteBase */
     , (43662,   8,  100691617) /* Icon */
     , (43662,  22,  872415275) /* PhysicsEffectTable */
     , (43662,  52,  100691610) /* IconUnderlay */
     , (43662, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
