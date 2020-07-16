DELETE FROM `weenie` WHERE `class_Id` = 45541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45541, 'macetrainingfinesse', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45541,   1,          1) /* ItemType - MeleeWeapon */
     , (45541,   5,        200) /* EncumbranceVal */
     , (45541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45541,  16,          1) /* ItemUseable - No */
     , (45541,  19,         25) /* Value */
     , (45541,  51,          1) /* CombatUse - Melee */
     , (45541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45541, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45541,   1, 'Training Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45541,   1,   33554747) /* Setup */
     , (45541,   3,  536870932) /* SoundTable */
     , (45541,   6,   67111919) /* PaletteBase */
     , (45541,   8,  100668874) /* Icon */
     , (45541,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45541, 8040, 2847080499, 191.073, 23.67076, 105.801, -0.1544145, -0.1544145, 0.6900407, 0.6900407) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30033 [191.073000 23.670760 105.801000] -0.154415 -0.154415 0.690041 0.690041 */;
