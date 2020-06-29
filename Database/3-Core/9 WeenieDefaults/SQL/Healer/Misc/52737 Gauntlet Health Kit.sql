DELETE FROM `weenie` WHERE `class_Id` = 52737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52737, 'ace52737-gauntlethealthkit', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52737,   1,        128) /* ItemType - Misc */
     , (52737,   5,         50) /* EncumbranceVal */
     , (52737,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (52737,  18,          4) /* UiEffects - BoostHealth */
     , (52737,  19,          1) /* Value */
     , (52737,  91,        100) /* MaxStructure */
     , (52737,  92,        100) /* Structure */
     , (52737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52737,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52737,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52737,   1, 'Gauntlet Health Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52737,   1,   33555194) /* Setup */
     , (52737,   8,  100693307) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52737, 8000, 2860539036) /* PCAPRecordedObjectIID */;
