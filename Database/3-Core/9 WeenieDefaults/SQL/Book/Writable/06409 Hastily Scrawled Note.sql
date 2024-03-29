DELETE FROM `weenie` WHERE `class_Id` = 6409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6409, 'morphnote3untranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6409,   1,       8192) /* ItemType - Writable */
     , (6409,   5,         25) /* EncumbranceVal */
     , (6409,  16,          8) /* ItemUseable - Contained */
     , (6409,  19,          3) /* Value */
     , (6409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6409,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6409,   1, 'Hastily Scrawled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6409,   1, 0x02000155) /* Setup */
     , (6409,   3, 0x20000014) /* SoundTable */
     , (6409,   8, 0x06001310) /* Icon */
     , (6409,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6409, 8040, 0xDD340100, 153.964, 102.008, 134.879, -0.999868, 0, 0, -0.01626) /* PCAPRecordedLocation */
/* @teleloc 0xDD340100 [153.964000 102.008000 134.879000] -0.999868 0.000000 0.000000 -0.016260 */;
