DELETE FROM `weenie` WHERE `class_Id` = 47347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47347, 'ace47347-club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47347,   1,          1) /* ItemType - MeleeWeapon */
     , (47347,   5,        800) /* EncumbranceVal */
     , (47347,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47347,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47347,  16,          1) /* ItemUseable - No */
     , (47347,  19,        350) /* Value */
     , (47347,  51,          1) /* CombatUse - Melee */
     , (47347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47347, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47347,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47347,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47347,   1,   33554731) /* Setup */
     , (47347,   3,  536870932) /* SoundTable */
     , (47347,   6,   67111919) /* PaletteBase */
     , (47347,   8,  100668855) /* Icon */
     , (47347,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47347, 8040, 2459435020, 41.44466, 94.57832, 33.90333, 0.6828797, 0.4549642, -0.3175861, -0.4752074) /* PCAPRecordedLocation */
/* @teleloc 0x9298000C [41.444660 94.578320 33.903330] 0.682880 0.454964 -0.317586 -0.475207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47347, 8000, 3685916384) /* PCAPRecordedObjectIID */;
