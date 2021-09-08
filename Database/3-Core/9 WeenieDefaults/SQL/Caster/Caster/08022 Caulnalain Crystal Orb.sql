DELETE FROM `weenie` WHERE `class_Id` = 8022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8022, 'orbcrystalcaul', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8022,   1,      32768) /* ItemType - Caster */
     , (8022,   5,         50) /* EncumbranceVal */
     , (8022,   9,   16777216) /* ValidLocations - Held */
     , (8022,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8022,  18,          1) /* UiEffects - Magical */
     , (8022,  19,       2000) /* Value */
     , (8022,  46,        512) /* DefaultCombatStyle - Magic */
     , (8022,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8022,  94,         16) /* TargetType - Creature */
     , (8022, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8022,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8022,   1, 'Caulnalain Crystal Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8022,   1,   33556767) /* Setup */
     , (8022,   3,  536870932) /* SoundTable */
     , (8022,   6,   67111928) /* PaletteBase */
     , (8022,   8,  100670982) /* Icon */
     , (8022,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8022, 8040, 2847146034, 148.251, 43.06637, 93.92901, -0.6824138, -0.6824138, -0.1852333, -0.1852333) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [148.251000 43.066370 93.929010] -0.682414 -0.682414 -0.185233 -0.185233 */;
