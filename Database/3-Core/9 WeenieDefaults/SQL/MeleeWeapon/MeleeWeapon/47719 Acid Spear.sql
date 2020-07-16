DELETE FROM `weenie` WHERE `class_Id` = 47719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47719, 'ace47719-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47719,   1,          1) /* ItemType - MeleeWeapon */
     , (47719,   5,        700) /* EncumbranceVal */
     , (47719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47719,  16,          1) /* ItemUseable - No */
     , (47719,  18,        256) /* UiEffects - Acid */
     , (47719,  19,        170) /* Value */
     , (47719,  51,          1) /* CombatUse - Melee */
     , (47719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47719, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47719,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47719,   1,   33555780) /* Setup */
     , (47719,   3,  536870932) /* SoundTable */
     , (47719,   6,   67111919) /* PaletteBase */
     , (47719,   8,  100669006) /* Icon */
     , (47719,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47719, 8040, 974192939, 91.99818, 100.0107, -40.076, -0.2857311, -0.2857311, 0.6468058, 0.6468058) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [91.998180 100.010700 -40.076000] -0.285731 -0.285731 0.646806 0.646806 */;
