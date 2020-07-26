DELETE FROM `weenie` WHERE `class_Id` = 47642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47642, 'ace47642-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47642,   1,          1) /* ItemType - MeleeWeapon */
     , (47642,   5,        450) /* EncumbranceVal */
     , (47642,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47642,  16,          1) /* ItemUseable - No */
     , (47642,  19,        460) /* Value */
     , (47642,  51,          1) /* CombatUse - Melee */
     , (47642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47642, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47642,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47642,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47642,   1,   33554742) /* Setup */
     , (47642,   3,  536870932) /* SoundTable */
     , (47642,   6,   67111919) /* PaletteBase */
     , (47642,   8,  100668916) /* Icon */
     , (47642,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47642, 8040, 49153031, 128.1462, -72.74664, -18.0735, 0.6944862, 0.6944862, -0.1329997, -0.1329997) /* PCAPRecordedLocation */
/* @teleloc 0x02EE0407 [128.146200 -72.746640 -18.073500] 0.694486 0.694486 -0.133000 -0.133000 */;
