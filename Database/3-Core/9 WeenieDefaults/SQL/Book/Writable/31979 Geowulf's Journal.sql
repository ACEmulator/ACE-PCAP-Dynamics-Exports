DELETE FROM `weenie` WHERE `class_Id` = 31979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31979, 'ace31979-geowulfsjournal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31979,   1,       8192) /* ItemType - Writable */
     , (31979,   5,         50) /* EncumbranceVal */
     , (31979,  16,          8) /* ItemUseable - Contained */
     , (31979,  19,          0) /* Value */
     , (31979,  33,          1) /* Bonded - Bonded */
     , (31979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31979, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31979,  22, True ) /* Inscribable */
     , (31979,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31979,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31979,   1, 'Geowulf''s Journal') /* Name */
     , (31979,  16, 'Part of a journal belonging to Geowulf the Stonehearted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31979,   1, 0x02000155) /* Setup */
     , (31979,   3, 0x20000014) /* SoundTable */
     , (31979,   8, 0x060029D7) /* Icon */
     , (31979,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31979, 8040, 0x00F00186, 47.004, -58.6625, 12.079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00F00186 [47.004000 -58.662500 12.079000] 1.000000 0.000000 0.000000 0.000000 */;
