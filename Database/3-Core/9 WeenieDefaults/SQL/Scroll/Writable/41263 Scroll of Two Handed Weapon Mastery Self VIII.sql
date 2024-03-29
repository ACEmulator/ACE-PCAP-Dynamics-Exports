DELETE FROM `weenie` WHERE `class_Id` = 41263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41263, 'ace41263-scrolloftwohandedweaponmasteryselfviii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41263,   1,       8192) /* ItemType - Writable */
     , (41263,   5,         30) /* EncumbranceVal */
     , (41263,  16,          8) /* ItemUseable - Contained */
     , (41263,  19,      60000) /* Value */
     , (41263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41263,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41263,   1, 'Scroll of Two Handed Weapon Mastery Self VIII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41263,   1, 0x0200018A) /* Setup */
     , (41263,   8, 0x06006AD4) /* Icon */
     , (41263,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41263,  28,       5032) /* Spell - TwoHandedMasterySelf8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41263, 8040, 0xC6A90014, 71.93469, 74.70402, 42.0855, 0.528308, 0, 0, -0.849053) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [71.934690 74.704020 42.085500] 0.528308 0.000000 0.000000 -0.849053 */;
