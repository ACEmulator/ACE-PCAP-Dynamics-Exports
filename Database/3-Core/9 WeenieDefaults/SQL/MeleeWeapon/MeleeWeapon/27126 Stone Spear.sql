DELETE FROM `weenie` WHERE `class_Id` = 27126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27126, 'spearburunstoneuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27126,   1,          1) /* ItemType - MeleeWeapon */
     , (27126,   5,        700) /* EncumbranceVal */
     , (27126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27126,  16,          1) /* ItemUseable - No */
     , (27126,  19,        425) /* Value */
     , (27126,  51,          1) /* CombatUse - Melee */
     , (27126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27126,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27126,   1, 0x0200103D) /* Setup */
     , (27126,   3, 0x20000014) /* SoundTable */
     , (27126,   8, 0x060030B8) /* Icon */
     , (27126,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27126, 8040, 0x02790301, 27.75303, -26.93419, -12.03413, 0.626067, 0.626067, -0.328694, -0.328694) /* PCAPRecordedLocation */
/* @teleloc 0x02790301 [27.753030 -26.934190 -12.034130] 0.626067 0.626067 -0.328694 -0.328694 */;
