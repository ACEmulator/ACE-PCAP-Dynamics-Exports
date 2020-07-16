DELETE FROM `weenie` WHERE `class_Id` = 338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (338, 'quarterstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (338,   1,          1) /* ItemType - MeleeWeapon */
     , (338,   5,        450) /* EncumbranceVal */
     , (338,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (338,  16,          1) /* ItemUseable - No */
     , (338,  19,        130) /* Value */
     , (338,  51,          1) /* CombatUse - Melee */
     , (338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (338, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (338,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (338,   1, 'Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (338,   1,   33554749) /* Setup */
     , (338,   3,  536870932) /* SoundTable */
     , (338,   6,   67111919) /* PaletteBase */
     , (338,   8,  100669105) /* Icon */
     , (338,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (338, 8040, 498467078, 174.9984, 131.455, 119.931, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [174.998400 131.455000 119.931000] -0.500000 -0.500000 -0.500000 -0.500000 */;
