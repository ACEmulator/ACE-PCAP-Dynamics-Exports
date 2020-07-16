DELETE FROM `weenie` WHERE `class_Id` = 48059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48059, 'ace48059-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48059,   1,          1) /* ItemType - MeleeWeapon */
     , (48059,   5,        800) /* EncumbranceVal */
     , (48059,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48059,  16,          1) /* ItemUseable - No */
     , (48059,  19,       1000) /* Value */
     , (48059,  51,          1) /* CombatUse - Melee */
     , (48059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48059, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48059,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48059,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48059,   1,   33554753) /* Setup */
     , (48059,   3,  536870932) /* SoundTable */
     , (48059,   6,   67111919) /* PaletteBase */
     , (48059,   8,  100668986) /* Icon */
     , (48059,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48059, 8040, 15139460, 80, -67.022, 47.93225, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -67.022000 47.932250] 0.500000 0.500000 -0.500000 -0.500000 */;
