DELETE FROM `weenie` WHERE `class_Id` = 35566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35566, 'ace35566-observationsharraag', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35566,   1,       8192) /* ItemType - Writable */
     , (35566,   5,        100) /* EncumbranceVal */
     , (35566,  16,          8) /* ItemUseable - Contained */
     , (35566,  19,          0) /* Value */
     , (35566,  33,          0) /* Bonded - Normal */
     , (35566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35566, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35566,  22, True ) /* Inscribable */
     , (35566,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35566,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35566,   1, 'Observations: Harraag') /* Name */
     , (35566,  16, 'A copy of the translation of the Virindi Message Shard retrieved from the Virindi Archivist, detailing observations on the altered Banderling, Harraag.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35566,   1, 0x02000153) /* Setup */
     , (35566,   3, 0x20000014) /* SoundTable */
     , (35566,   8, 0x060012D5) /* Icon */
     , (35566,  22, 0x3400002B) /* PhysicsEffectTable */;
