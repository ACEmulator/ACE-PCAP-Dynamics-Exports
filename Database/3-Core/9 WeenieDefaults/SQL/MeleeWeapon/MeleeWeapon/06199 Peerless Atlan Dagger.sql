DELETE FROM `weenie` WHERE `class_Id` = 6199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6199, 'daggerbestnostone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6199,   1,          1) /* ItemType - MeleeWeapon */
     , (6199,   5,        135) /* EncumbranceVal */
     , (6199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6199,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (6199,  16,          1) /* ItemUseable - No */
     , (6199,  19,       5000) /* Value */
     , (6199,  51,          1) /* CombatUse - Melee */
     , (6199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6199, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6199,   1, 'Peerless Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6199,   1,   33556257) /* Setup */
     , (6199,   3,  536870932) /* SoundTable */
     , (6199,   6,   67111919) /* PaletteBase */
     , (6199,   8,  100670519) /* Icon */
     , (6199,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6199, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6199, 8000, 3681427305) /* PCAPRecordedObjectIID */;
