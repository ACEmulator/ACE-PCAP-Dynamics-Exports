DELETE FROM `weenie` WHERE `class_Id` = 8752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8752, 'wandlightningrarenewbiequest', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8752,   1,      32768) /* ItemType - Caster */
     , (8752,   5,        100) /* EncumbranceVal */
     , (8752,   9,   16777216) /* ValidLocations - Held */
     , (8752,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8752,  18,          1) /* UiEffects - Magical */
     , (8752,  19,          1) /* Value */
     , (8752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8752,  94,         16) /* TargetType - Creature */
     , (8752, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8752,   1, 'Explorer Wand Of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8752,   1,   33558231) /* Setup */
     , (8752,   3,  536870932) /* SoundTable */
     , (8752,   6,   67111919) /* PaletteBase */
     , (8752,   8,  100668799) /* Icon */
     , (8752,  22,  872415275) /* PhysicsEffectTable */
     , (8752,  28,         77) /* Spell - LightningBolt3 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8752, 8040, 3332964380, 78.06476, 91.39876, 41.929, 0.6919549, 0.6919549, -0.1455967, -0.1455967) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.064760 91.398760 41.929000] 0.691955 0.691955 -0.145597 -0.145597 */;
