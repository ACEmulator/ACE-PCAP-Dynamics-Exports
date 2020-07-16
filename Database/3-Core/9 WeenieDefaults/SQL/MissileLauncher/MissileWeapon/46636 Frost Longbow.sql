DELETE FROM `weenie` WHERE `class_Id` = 46636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46636, 'ace46636-frostlongbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46636,   1,        256) /* ItemType - MissileWeapon */
     , (46636,   5,        980) /* EncumbranceVal */
     , (46636,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46636,  16,          1) /* ItemUseable - No */
     , (46636,  18,        128) /* UiEffects - Frost */
     , (46636,  50,          1) /* AmmoType - Arrow */
     , (46636,  51,          2) /* CombatUse - Missle */
     , (46636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46636, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46636,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46636,   1, 'Frost Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46636,   1,   33559026) /* Setup */
     , (46636,   3,  536870932) /* SoundTable */
     , (46636,   6,   67115373) /* PaletteBase */
     , (46636,   8,  100677119) /* Icon */
     , (46636,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46636, 8040, 2028535809, 1.41248, 23.546, 101.0308, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x78E90001 [1.412480 23.546000 101.030800] 1.000000 0.000000 0.000000 0.000000 */;
