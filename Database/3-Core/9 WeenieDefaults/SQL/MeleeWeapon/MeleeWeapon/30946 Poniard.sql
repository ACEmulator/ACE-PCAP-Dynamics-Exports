DELETE FROM `weenie` WHERE `class_Id` = 30946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30946, 'daggerbanditmagehigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30946,   1,          1) /* ItemType - MeleeWeapon */
     , (30946,   5,        135) /* EncumbranceVal */
     , (30946,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30946,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30946,  16,          1) /* ItemUseable - No */
     , (30946,  19,         40) /* Value */
     , (30946,  51,          1) /* CombatUse - Melee */
     , (30946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30946,   1, 'Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30946,   1,   33554735) /* Setup */
     , (30946,   3,  536870932) /* SoundTable */
     , (30946,   6,   67111919) /* PaletteBase */
     , (30946,   8,  100668876) /* Icon */
     , (30946,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30946, 8040, 2678390820, 109.6019, 75.81051, 78.16108, 0.210512, 0.210512, 0.6750442, 0.6750442) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50024 [109.601900 75.810510 78.161080] 0.210512 0.210512 0.675044 0.675044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30946, 8000, 3692263130) /* PCAPRecordedObjectIID */;
