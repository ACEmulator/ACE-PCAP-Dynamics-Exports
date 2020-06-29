DELETE FROM `weenie` WHERE `class_Id` = 27613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27613, 'rumorspire4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27613,   1,       8192) /* ItemType - Writable */
     , (27613,   5,          5) /* EncumbranceVal */
     , (27613,  16,          8) /* ItemUseable - Contained */
     , (27613,  19,          5) /* Value */
     , (27613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27613,  39,     0.4) /* DefaultScale */
     , (27613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27613,   1, 'Warring Factions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27613,   1,   33559084) /* Setup */
     , (27613,   3,  536870932) /* SoundTable */
     , (27613,   6,   67112626) /* PaletteBase */
     , (27613,   8,  100675747) /* Icon */
     , (27613,  22,  872415275) /* PhysicsEffectTable */;
