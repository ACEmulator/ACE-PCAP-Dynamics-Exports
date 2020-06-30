DELETE FROM `weenie` WHERE `class_Id` = 28119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28119, 'reportikakhe1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28119,   1,       8192) /* ItemType - Writable */
     , (28119,   5,         25) /* EncumbranceVal */
     , (28119,  16,          8) /* ItemUseable - Contained */
     , (28119,  19,         10) /* Value */
     , (28119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28119,  39,    1.22) /* DefaultScale */
     , (28119,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28119,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28119,   1,   33554772) /* Setup */
     , (28119,   3,  536870932) /* SoundTable */
     , (28119,   8,  100667470) /* Icon */
     , (28119,  22,  872415275) /* PhysicsEffectTable */;
