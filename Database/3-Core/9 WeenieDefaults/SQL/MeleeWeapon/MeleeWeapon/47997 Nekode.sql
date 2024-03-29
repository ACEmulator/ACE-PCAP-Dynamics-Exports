DELETE FROM `weenie` WHERE `class_Id` = 47997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47997, 'ace47997-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47997,   1,          1) /* ItemType - MeleeWeapon */
     , (47997,   5,        135) /* EncumbranceVal */
     , (47997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47997,  16,          1) /* ItemUseable - No */
     , (47997,  19,        155) /* Value */
     , (47997,  51,          1) /* CombatUse - Melee */
     , (47997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47997, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47997,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47997,   1, 0x0200061C) /* Setup */
     , (47997,   3, 0x20000014) /* SoundTable */
     , (47997,   6, 0x04000BEF) /* PaletteBase */
     , (47997,   8, 0x06001A4B) /* Icon */
     , (47997,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47997, 8040, 0x60480116, 96.8053, -194.145, -24.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60480116 [96.805300 -194.145000 -24.071000] 0.707107 0.707107 0.000000 0.000000 */;
