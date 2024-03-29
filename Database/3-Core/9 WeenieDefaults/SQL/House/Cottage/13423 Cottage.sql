DELETE FROM `weenie` WHERE `class_Id` = 13423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13423, 'housecottage1631', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13423,   1,        128) /* ItemType - Misc */
     , (13423,   5,         10) /* EncumbranceVal */
     , (13423,  16,          1) /* ItemUseable - No */
     , (13423,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13423, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13423,   1, True ) /* Stuck */
     , (13423,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13423,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13423,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13423,   1, 0x02000A42) /* Setup */
     , (13423,   8, 0x06002181) /* Icon */
     , (13423,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13423, 8040, 0x92640131, 158.643, 37.5773, 13.9995, 0.938035, 0, 0, 0.346542) /* PCAPRecordedLocation */
/* @teleloc 0x92640131 [158.643000 37.577300 13.999500] 0.938035 0.000000 0.000000 0.346542 */;
