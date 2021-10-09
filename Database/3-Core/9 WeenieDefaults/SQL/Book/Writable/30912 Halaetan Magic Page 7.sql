DELETE FROM `weenie` WHERE `class_Id` = 30912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30912, 'carloloreviamontianmages007', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30912,   1,       8192) /* ItemType - Writable */
     , (30912,   5,          5) /* EncumbranceVal */
     , (30912,  16,          8) /* ItemUseable - Contained */
     , (30912,  19,          0) /* Value */
     , (30912,  33,          0) /* Bonded - Normal */
     , (30912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30912, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30912,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30912,   1, 'Halaetan Magic Page 7') /* Name */
     , (30912,  16, 'A portion of Carlo di Cenza''s journal. This is the seventh of ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30912,   1, 0x02000155) /* Setup */
     , (30912,   3, 0x20000014) /* SoundTable */
     , (30912,   8, 0x06001310) /* Icon */
     , (30912,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30912, 8040, 0x43DF0020, 75.3197, 169.568, 0.079, 0.993254, 0, 0, -0.115955) /* PCAPRecordedLocation */
/* @teleloc 0x43DF0020 [75.319700 169.568000 0.079000] 0.993254 0.000000 0.000000 -0.115955 */;
