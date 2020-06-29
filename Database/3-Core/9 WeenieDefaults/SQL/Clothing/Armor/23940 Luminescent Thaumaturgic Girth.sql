DELETE FROM `weenie` WHERE `class_Id` = 23940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23940, 'girthlumingreen', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23940,   1,          2) /* ItemType - Armor */
     , (23940,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23940,   5,        150) /* EncumbranceVal */
     , (23940,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23940,  16,          1) /* ItemUseable - No */
     , (23940,  18,          1) /* UiEffects - Magical */
     , (23940,  19,       4400) /* Value */
     , (23940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23940,   1, 'Luminescent Thaumaturgic Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23940,   1,   33554647) /* Setup */
     , (23940,   3,  536870932) /* SoundTable */
     , (23940,   6,   67108990) /* PaletteBase */
     , (23940,   8,  100674134) /* Icon */
     , (23940,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23940, 8040, 3332964379, 86.75254, 71.27716, 42, -0.9768713, 0, 0, -0.2138285) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [86.752540 71.277160 42.000000] -0.976871 0.000000 0.000000 -0.213829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23940, 8000, 2330069578) /* PCAPRecordedObjectIID */;
