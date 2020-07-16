DELETE FROM `weenie` WHERE `class_Id` = 11420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11420, 'daggerokanerivers-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11420,   1,          1) /* ItemType - MeleeWeapon */
     , (11420,   5,        135) /* EncumbranceVal */
     , (11420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11420,  16,          1) /* ItemUseable - No */
     , (11420,  18,          1) /* UiEffects - Magical */
     , (11420,  19,      20000) /* Value */
     , (11420,  51,          1) /* CombatUse - Melee */
     , (11420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11420, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11420,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11420,   1, 'Volkama''s Okane of the Rivers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11420,   1,   33557234) /* Setup */
     , (11420,   3,  536870932) /* SoundTable */
     , (11420,   8,  100672079) /* Icon */
     , (11420,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11420, 8040, 23855555, 59.64839, -44.95287, -0.071, -0.3243855, -0.3243855, -0.6283104, -0.6283104) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.648390 -44.952870 -0.071000] -0.324386 -0.324386 -0.628310 -0.628310 */;
