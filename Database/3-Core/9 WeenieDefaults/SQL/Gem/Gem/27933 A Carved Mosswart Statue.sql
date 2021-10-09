DELETE FROM `weenie` WHERE `class_Id` = 27933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27933, 'stoneitemhizkri', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27933,   1,       2048) /* ItemType - Gem */
     , (27933,   5,      12500) /* EncumbranceVal */
     , (27933,  16,          1) /* ItemUseable - No */
     , (27933,  19,     100000) /* Value */
     , (27933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27933, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27933,   1, 'A Carved Mosswart Statue') /* Name */
     , (27933,   7, 'im a beast!~') /* Inscription */
     , (27933,   8, 'Jaime') /* ScribeName */
     , (27933,  16, 'This stone throbs with magical power. To the trained item mage, the magic within the stone appears to be attuned to the School of the Right Hand. Perhaps if one were attuned to Item Magic in some way, they could benefit from using this stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27933,   1, 0x02001128) /* Setup */
     , (27933,   3, 0x20000014) /* SoundTable */
     , (27933,   8, 0x0600346D) /* Icon */
     , (27933,  22, 0x3400002B) /* PhysicsEffectTable */;
