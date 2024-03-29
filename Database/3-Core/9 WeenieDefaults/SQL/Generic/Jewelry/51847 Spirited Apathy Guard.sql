DELETE FROM `weenie` WHERE `class_Id` = 51847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51847, 'ace51847-spiritedapathyguard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51847,   1,          8) /* ItemType - Jewelry */
     , (51847,   5,         60) /* EncumbranceVal */
     , (51847,   9,      32768) /* ValidLocations - NeckWear */
     , (51847,  16,          1) /* ItemUseable - No */
     , (51847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51847,   1, 'Spirited Apathy Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51847,   1, 0x02000101) /* Setup */
     , (51847,   3, 0x20000014) /* SoundTable */
     , (51847,   6, 0x04000BEF) /* PaletteBase */
     , (51847,   8, 0x060074DC) /* Icon */
     , (51847,  22, 0x3400002B) /* PhysicsEffectTable */;
