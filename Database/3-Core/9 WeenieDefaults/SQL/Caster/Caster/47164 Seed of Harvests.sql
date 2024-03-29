DELETE FROM `weenie` WHERE `class_Id` = 47164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47164, 'ace47164-seedofharvests', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47164,   1,      32768) /* ItemType - Caster */
     , (47164,   5,         50) /* EncumbranceVal */
     , (47164,   9,   16777216) /* ValidLocations - Held */
     , (47164,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (47164,  18,          1) /* UiEffects - Magical */
     , (47164,  19,      20000) /* Value */
     , (47164,  46,        512) /* DefaultCombatStyle - Magic */
     , (47164,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (47164,  94,         16) /* TargetType - Creature */
     , (47164, 151,          3) /* HookType - Floor, Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47164,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47164,   1, 'Seed of Harvests') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47164,   1, 0x02001BA5) /* Setup */
     , (47164,   3, 0x20000014) /* SoundTable */
     , (47164,   8, 0x060073EF) /* Icon */
     , (47164,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47164,  28,       2128) /* Spell - FlameBolt7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47164, 8040, 0x0125010E, 27.37612, -28.77442, -0.071, 0.685651, 0.685651, -0.172867, -0.172867) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [27.376120 -28.774420 -0.071000] 0.685651 0.685651 -0.172867 -0.172867 */;
