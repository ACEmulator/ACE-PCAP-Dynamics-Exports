DELETE FROM `weenie` WHERE `class_Id` = 13904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13904, 'housecottage2212', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13904,   1,        128) /* ItemType - Misc */
     , (13904,   5,         10) /* EncumbranceVal */
     , (13904,  16,          1) /* ItemUseable - No */
     , (13904,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13904, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13904,   1, True ) /* Stuck */
     , (13904,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13904,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13904,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13904,   1, 0x02000A42) /* Setup */
     , (13904,   8, 0x06002181) /* Icon */
     , (13904,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13904, 8040, 0x9444012C, 154.085, 104.62, 11.9995, -0.703562, 0, 0, 0.710634) /* PCAPRecordedLocation */
/* @teleloc 0x9444012C [154.085000 104.620000 11.999500] -0.703562 0.000000 0.000000 0.710634 */;
