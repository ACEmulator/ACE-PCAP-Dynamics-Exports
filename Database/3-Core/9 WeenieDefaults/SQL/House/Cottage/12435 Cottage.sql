DELETE FROM `weenie` WHERE `class_Id` = 12435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12435, 'housecottage1125', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12435,   1,        128) /* ItemType - Misc */
     , (12435,   5,         10) /* EncumbranceVal */
     , (12435,  16,          1) /* ItemUseable - No */
     , (12435,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12435, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12435,   1, True ) /* Stuck */
     , (12435,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12435,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12435,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12435,   1, 0x02000A42) /* Setup */
     , (12435,   8, 0x06002181) /* Icon */
     , (12435,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12435, 8040, 0xAD860112, 36.6855, 81.3326, 33.9995, 0.687185, 0, 0, 0.726483) /* PCAPRecordedLocation */
/* @teleloc 0xAD860112 [36.685500 81.332600 33.999500] 0.687185 0.000000 0.000000 0.726483 */;
