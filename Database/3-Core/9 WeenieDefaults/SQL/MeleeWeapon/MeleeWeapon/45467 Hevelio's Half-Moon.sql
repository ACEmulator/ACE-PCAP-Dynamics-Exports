DELETE FROM `weenie` WHERE `class_Id` = 45467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45467, 'ace45467-hevelioshalfmoon', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45467,   1,          1) /* ItemType - MeleeWeapon */
     , (45467,   5,        220) /* EncumbranceVal */
     , (45467,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45467,  16,          1) /* ItemUseable - No */
     , (45467,  19,      50000) /* Value */
     , (45467,  51,          1) /* CombatUse - Melee */
     , (45467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45467, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45467,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45467,   1, 'Hevelio''s Half-Moon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45467,   1,   33559399) /* Setup */
     , (45467,   3,  536870932) /* SoundTable */
     , (45467,   6,   67111919) /* PaletteBase */
     , (45467,   8,  100686781) /* Icon */
     , (45467,  22,  872415275) /* PhysicsEffectTable */
     , (45467,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45467, 8040, 3027173406, 75.225, 124.1, 34.61234, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB46F001E [75.225000 124.100000 34.612340] 0.707107 0.707107 0.000000 0.000000 */;
