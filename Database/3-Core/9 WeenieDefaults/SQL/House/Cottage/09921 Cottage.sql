DELETE FROM `weenie` WHERE `class_Id` = 9921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9921, 'housecottage229', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9921,   1,        128) /* ItemType - Misc */
     , (9921,   5,         10) /* EncumbranceVal */
     , (9921,  16,          1) /* ItemUseable - No */
     , (9921,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9921, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9921,   1, True ) /* Stuck */
     , (9921,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9921,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9921,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9921,   1, 0x02000A42) /* Setup */
     , (9921,   8, 0x06002181) /* Icon */
     , (9921,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9921, 8040, 0xA4640121, 156.602, 110.96, 15.9995, 0.686171, 0, 0, 0.72744) /* PCAPRecordedLocation */
/* @teleloc 0xA4640121 [156.602000 110.960000 15.999500] 0.686171 0.000000 0.000000 0.727440 */;
