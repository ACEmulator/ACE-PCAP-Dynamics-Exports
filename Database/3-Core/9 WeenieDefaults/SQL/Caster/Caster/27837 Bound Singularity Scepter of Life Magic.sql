DELETE FROM `weenie` WHERE `class_Id` = 27837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27837, 'sceptersingularitylifenew2', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27837,   1,      32768) /* ItemType - Caster */
     , (27837,   5,        400) /* EncumbranceVal */
     , (27837,   9,   16777216) /* ValidLocations - Held */
     , (27837,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27837,  18,          1) /* UiEffects - Magical */
     , (27837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27837,  94,         16) /* TargetType - Creature */
     , (27837, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27837,   1, 'Bound Singularity Scepter of Life Magic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27837,   1,   33558795) /* Setup */
     , (27837,   6,   67111919) /* PaletteBase */
     , (27837,   8,  100676590) /* Icon */
     , (27837,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27837, 8040, 23855555, 61.29158, -39.29916, -0.071, -0.5533056, -0.5533056, -0.4402873, -0.4402873) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [61.291580 -39.299160 -0.071000] -0.553306 -0.553306 -0.440287 -0.440287 */;
