DELETE FROM `weenie` WHERE `class_Id` = 47624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47624, 'ace47624-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47624,   1,          1) /* ItemType - MeleeWeapon */
     , (47624,   5,        450) /* EncumbranceVal */
     , (47624,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47624,  16,          1) /* ItemUseable - No */
     , (47624,  18,        256) /* UiEffects - Acid */
     , (47624,  19,        460) /* Value */
     , (47624,  51,          1) /* CombatUse - Melee */
     , (47624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47624, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47624,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47624,   1,   33555730) /* Setup */
     , (47624,   3,  536870932) /* SoundTable */
     , (47624,   6,   67111919) /* PaletteBase */
     , (47624,   8,  100668916) /* Icon */
     , (47624,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47624, 8040, 1240596499, 68.419, 52.16576, 12.0279, -0.05724809, -0.05724809, -0.7047855, -0.7047855) /* PCAPRecordedLocation */
/* @teleloc 0x49F20013 [68.419000 52.165760 12.027900] -0.057248 -0.057248 -0.704786 -0.704786 */;
