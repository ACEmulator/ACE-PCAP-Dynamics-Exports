DELETE FROM `weenie` WHERE `class_Id` = 11758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11758, 'bannerhaftedsymbolgromnie', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11758,   1,      32768) /* ItemType - Caster */
     , (11758,   5,        400) /* EncumbranceVal */
     , (11758,   9,   16777216) /* ValidLocations - Held */
     , (11758,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11758,  18,          1) /* UiEffects - Magical */
     , (11758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11758,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11758,   1, 'Hafted Gromnie Banner with Symbol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11758,   1,   33557255) /* Setup */
     , (11758,   8,  100671913) /* Icon */
     , (11758,  22,  872415275) /* PhysicsEffectTable */;
