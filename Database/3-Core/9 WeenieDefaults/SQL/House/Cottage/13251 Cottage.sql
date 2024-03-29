DELETE FROM `weenie` WHERE `class_Id` = 13251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13251, 'housecottage1459', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13251,   1,        128) /* ItemType - Misc */
     , (13251,   5,         10) /* EncumbranceVal */
     , (13251,  16,          1) /* ItemUseable - No */
     , (13251,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13251, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13251,   1, True ) /* Stuck */
     , (13251,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13251,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13251,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13251,   1, 0x02000A42) /* Setup */
     , (13251,   8, 0x06002181) /* Icon */
     , (13251,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13251, 8040, 0x8CB90109, 37.4773, 38.568, 111.9995, 0.699634, 0, 0, 0.714502) /* PCAPRecordedLocation */
/* @teleloc 0x8CB90109 [37.477300 38.568000 111.999500] 0.699634 0.000000 0.000000 0.714502 */;
