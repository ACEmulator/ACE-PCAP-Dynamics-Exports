DELETE FROM `weenie` WHERE `class_Id` = 24119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24119, 'bookasheronprophecyuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24119,   1,       8192) /* ItemType - Writable */
     , (24119,   5,        160) /* EncumbranceVal */
     , (24119,  16,          8) /* ItemUseable - Contained */
     , (24119,  19,         90) /* Value */
     , (24119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24119,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24119,   1, 'Worn Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24119,   1,   33558254) /* Setup */
     , (24119,   3,  536870932) /* SoundTable */
     , (24119,   8,  100671237) /* Icon */
     , (24119,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24119, 8040, 1682178913, 64.1, -43.79706, 18.06954, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x64440361 [64.100000 -43.797060 18.069540] 0.707107 0.000000 0.000000 -0.707107 */;
