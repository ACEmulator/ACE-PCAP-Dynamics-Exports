DELETE FROM `weenie` WHERE `class_Id` = 12332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12332, 'housecottage1022', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12332,   1,        128) /* ItemType - Misc */
     , (12332,   5,         10) /* EncumbranceVal */
     , (12332,  16,          1) /* ItemUseable - No */
     , (12332,  19,          0) /* Value */
     , (12332,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12332, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12332,   1, True ) /* Stuck */
     , (12332,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12332,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12332,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12332,   1, 0x02000A42) /* Setup */
     , (12332,   8, 0x06002181) /* Icon */
     , (12332,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12332, 8040, 0x77920131, 158.424, 56.5424, 65.9995, 0.73661, 0, 0, -0.676318) /* PCAPRecordedLocation */
/* @teleloc 0x77920131 [158.424000 56.542400 65.999500] 0.736610 0.000000 0.000000 -0.676318 */;
