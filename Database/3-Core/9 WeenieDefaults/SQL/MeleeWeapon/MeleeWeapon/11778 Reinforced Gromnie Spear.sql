DELETE FROM `weenie` WHERE `class_Id` = 11778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11778, 'bannerreinforcedspeargromnie', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11778,   1,          1) /* ItemType - MeleeWeapon */
     , (11778,   5,        400) /* EncumbranceVal */
     , (11778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11778,  16,          1) /* ItemUseable - No */
     , (11778,  18,          1) /* UiEffects - Magical */
     , (11778,  51,          1) /* CombatUse - Melee */
     , (11778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11778,   1, 'Reinforced Gromnie Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11778,   1,   33557254) /* Setup */
     , (11778,   3,  536870932) /* SoundTable */
     , (11778,   8,  100671931) /* Icon */
     , (11778,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11778, 8040, 1447232344, 22.88498, -40.15032, -6.07, -0.4788096, -0.4788096, 0.5203281, 0.5203281) /* PCAPRecordedLocation */
/* @teleloc 0x56430358 [22.884980 -40.150320 -6.070000] -0.478810 -0.478810 0.520328 0.520328 */;
