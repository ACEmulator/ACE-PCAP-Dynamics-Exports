DELETE FROM `weenie` WHERE `class_Id` = 47994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47994, 'ace47994-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47994,   1,          1) /* ItemType - MeleeWeapon */
     , (47994,   5,        135) /* EncumbranceVal */
     , (47994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47994,  16,          1) /* ItemUseable - No */
     , (47994,  18,        256) /* UiEffects - Acid */
     , (47994,  19,        155) /* Value */
     , (47994,  51,          1) /* CombatUse - Melee */
     , (47994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47994, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47994,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47994,   1, 0x0200051B) /* Setup */
     , (47994,   3, 0x20000014) /* SoundTable */
     , (47994,   8, 0x060015FE) /* Icon */
     , (47994,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47994, 8040, 0x3F310007, 7.192427, 145.1987, -0.51775, 0.281958, 0.281958, -0.648459, -0.648459) /* PCAPRecordedLocation */
/* @teleloc 0x3F310007 [7.192427 145.198700 -0.517750] 0.281958 0.281958 -0.648459 -0.648459 */;
