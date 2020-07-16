DELETE FROM `weenie` WHERE `class_Id` = 48026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48026, 'ace48026-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48026,   1,          1) /* ItemType - MeleeWeapon */
     , (48026,   5,        135) /* EncumbranceVal */
     , (48026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48026,  16,          1) /* ItemUseable - No */
     , (48026,  19,        155) /* Value */
     , (48026,  51,          1) /* CombatUse - Melee */
     , (48026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48026, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48026,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48026,   1,   33555996) /* Setup */
     , (48026,   3,  536870932) /* SoundTable */
     , (48026,   6,   67111919) /* PaletteBase */
     , (48026,   8,  100670027) /* Icon */
     , (48026,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48026, 8040, 151715843, 9.541153, 52.79573, 15.9305, -0.706632, -0.706632, -0.02590732, -0.02590732) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [9.541153 52.795730 15.930500] -0.706632 -0.706632 -0.025907 -0.025907 */;
