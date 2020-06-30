DELETE FROM `weenie` WHERE `class_Id` = 11305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11305, 'staffmagic345menhir-xp', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11305,   1,      32768) /* ItemType - Caster */
     , (11305,   5,        200) /* EncumbranceVal */
     , (11305,   9,   16777216) /* ValidLocations - Held */
     , (11305,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (11305,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11305,  18,          1) /* UiEffects - Magical */
     , (11305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11305,  94,         16) /* TargetType - Creature */
     , (11305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11305,   1, 'Stave of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11305,   1,   33557232) /* Setup */
     , (11305,   3,  536870932) /* SoundTable */
     , (11305,   6,   67111919) /* PaletteBase */
     , (11305,   8,  100671868) /* Icon */
     , (11305,  22,  872415275) /* PhysicsEffectTable */
     , (11305,  28,       1836) /* Spell - FrostStrike */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11305, 8040, 3583574079, 174.5534, 163.8515, 373.929, 0.2752613, 0.2752613, -0.6513304, -0.6513304) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [174.553400 163.851500 373.929000] 0.275261 0.275261 -0.651330 -0.651330 */;
