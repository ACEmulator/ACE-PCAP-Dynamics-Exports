DELETE FROM `weenie` WHERE `class_Id` = 28817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28817, 'noteabayarassassin', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28817,   1,       8192) /* ItemType - Writable */
     , (28817,   5,         25) /* EncumbranceVal */
     , (28817,  16,          8) /* ItemUseable - Contained */
     , (28817,  19,          0) /* Value */
     , (28817,  33,          0) /* Bonded - Normal */
     , (28817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28817, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28817,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28817,   1, 'Crumpled Note') /* Name */
     , (28817,  16, 'The writing is barely legible.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28817,   1, 0x02000155) /* Setup */
     , (28817,   3, 0x20000014) /* SoundTable */
     , (28817,   8, 0x06001310) /* Icon */
     , (28817,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28817, 8040, 0x01990157, 93.4352, -105.373, -5.036, 0.999578, 0, 0, -0.029056) /* PCAPRecordedLocation */
/* @teleloc 0x01990157 [93.435200 -105.373000 -5.036000] 0.999578 0.000000 0.000000 -0.029056 */;
