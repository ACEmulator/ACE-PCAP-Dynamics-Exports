DELETE FROM `weenie` WHERE `class_Id` = 23682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23682, 'nekodemonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23682,   1,          1) /* ItemType - MeleeWeapon */
     , (23682,   5,        135) /* EncumbranceVal */
     , (23682,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23682,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23682,  16,          1) /* ItemUseable - No */
     , (23682,  19,         50) /* Value */
     , (23682,  51,          1) /* CombatUse - Melee */
     , (23682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23682,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23682,   1,   33555996) /* Setup */
     , (23682,   3,  536870932) /* SoundTable */
     , (23682,   6,   67111919) /* PaletteBase */
     , (23682,   8,  100670027) /* Icon */
     , (23682,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23682, 8040, 1587609601, 11.13848, 3.534661, 80.26532, 0.6626905, 0.6626905, -0.2466604, -0.2466604) /* PCAPRecordedLocation */
/* @teleloc 0x5EA10001 [11.138480 3.534661 80.265320] 0.662691 0.662691 -0.246660 -0.246660 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23682, 8000, 3686792453) /* PCAPRecordedObjectIID */;
